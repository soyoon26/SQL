SELECT LEFT(PRODUCT_CODE,2) AS 'CATEGORY', COUNT(PRODUCT_ID) AS 'PRODUCTS'
FROM PRODUCT
GROUP BY CATEGORY
ORDER BY CATEGORY

-- 앞서 CATEGORY를 정했으니 뒤에서 사용 가능 