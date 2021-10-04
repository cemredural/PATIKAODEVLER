--1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film
--uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE
length>(
	SELECT AVG(length) FROM film
);
--2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE
rental_rate=(
	SELECT MAX(rental_rate) FROM film
);
--3.film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri
--sıralayınız.
SELECT title FROM film
WHERE
rental_rate=(
	SELECT MIN(rental_rate) FROM film
)
AND
replacement_cost=(
	SELECT MIN(replacement_cost) FROM film
);
--4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT first_name,last_name,COUNT(payment.customer_id) AS siparis_sayisi
FROM customer
INNER JOIN payment ON payment.customer_id=customer.customer_id
GROUP BY customer.customer_id
HAVING COUNT(payment.customer_id)>			--Soruda en fazla sayıda siparis dedigi icin ortalamadan büyük olanlar alindi
(
	SELECT AVG(customer_payment_cost) 
FROM
(
	SELECT COUNT(customer_id) AS customer_payment_cost
	FROM payment
	GROUP BY customer_id
)
	AS customer_payment_cost_table
)
ORDER BY siparis_sayisi DESC
;