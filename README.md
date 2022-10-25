Державний вищий навчальний заклад
Ужгородський національний університет
Факультет інформаційних технологій



ЛАБОРАТОРНА РОБОТА № 3
Тема: Docker
Виконав студент ІІІ курсу
Напрям: «Комп’ютерні науки»
Спеціалізація: «Комп’ютерні науки» 
Саладь Андрій Юрійович

Ужгород-2022
План:
1.	Використання готових Docker Images.
2.	Використання Docker Compose.
3.	Створення HTML сторінки та занесення її в Docker Image. Залити даний Docker Image на Docker Hub.
4.	Скачати Docker Image когось із групи і розвернути в себе контейнер з HTML сторінкою на порті 8086 ззовні.

Виконання завдання
1.	Використання готових Docker Images.
За допомогою .yml файлу та команди docker compose завантажую всі необхідні образи, створюю та розгортаю контейнери. 
![dsfgfse](https://user-images.githubusercontent.com/74617617/197898552-d6f38f53-2ad1-4a52-ac28-bff9bc24469a.png)
![вау](https://user-images.githubusercontent.com/74617617/197898582-e738cbf9-4aa4-456d-ba0e-1422d7e10b54.png)
![wefghsasdfg](https://user-images.githubusercontent.com/74617617/197898602-941154bb-f300-46d4-8ce2-27bae017ec84.png)

2.	Використання Docker Compose.
Docker Compose — це інструмент для визначення та запуску багатоконтейнерних програм Docker. З Compose ви використовуєте файл YAML для налаштування служб програми. Потім за допомогою однієї команди ви створюєте та запускаєте всі служби з вашої конфігурації.
Compose працює в усіх середовищах: виробництві, постановці, розробці, тестуванні, а також у робочих процесах CI.
Функції Compose, які роблять його ефективним, такі: 
•	Кілька ізольованих середовищ на одному хості;
•	Зберігати дані обсягу під час створення контейнерів;
•	Відтворюйте лише контейнери, які були змінені;
•	Змінні та переміщення композиції між середовищами.
YAML — зручний для читання людиною формат серіалізації даних, концептуально близький до мов розмітки, але орієнтований на зручність введення-виведення типових структур даних багатьох мов програмування.
YAML створений Кларком Евансом, для реалізації таких вимог:
•	YAML короткий і зрозумілий;
•	YAML дуже виразний і розширний;
•	YAML допускає простий потоковий інтерфейс;
•	YAML використовує структури даних, характерні для мов програмування;
•	YAML легко реалізується, (можливо, занадто легко);
•	YAML використовує цілісну модель даних. Немає винятків — немає безладу.
Синтаксис YAML мінімальний, особливо в порівнянні з XML синтаксисом.
YAML в основному використовується як формат для файлів конфігурації.

3.	Створення HTML сторінки та занесення її в Docker Image. Залити даний Docker Image на Docker Hub.
 ![Screenshot_6](https://user-images.githubusercontent.com/74617617/197898658-a8e8887c-bef5-4d21-b6d0-4ca9710dbbfb.png)

![Screenshot_10](https://user-images.githubusercontent.com/74617617/197898681-a30ac326-ce9d-404d-b847-d05c56b82ea9.png)
![Screenshot_8](https://user-images.githubusercontent.com/74617617/197898722-41e715c6-4103-4228-9a04-d60f8bd055df.png)
![Screenshot_9](https://user-images.githubusercontent.com/74617617/197898760-8c708c0a-cbc1-41fc-95bc-3e21b6a80088.png)
![Screenshot_7](https://user-images.githubusercontent.com/74617617/197898783-d7aa32e5-37a8-4341-ad6c-9eb0a79b18b9.png)
![Screenshot_12](https://user-images.githubusercontent.com/74617617/197898978-c552d7f8-bc72-48e1-a882-75656bddc659.png)
![Screenshot_11](https://user-images.githubusercontent.com/74617617/197899006-aecf9828-f50a-4a2c-bca0-b1d29affdb8a.png)

Docker hub repository: https://hub.docker.com/repository/docker/saldjandrew/mypage

4.	Скачати Docker Image когось із групи і розвернути в себе контейнер з HTML сторінкою на порті 8086 ззовні.
![Screenshot_14](https://user-images.githubusercontent.com/74617617/197898844-29ece8d7-cb72-44d8-8c06-ed6212c98abf.png)
![deftgtrew](https://user-images.githubusercontent.com/74617617/197898855-08d53013-9deb-430c-bc8f-f693635ceeac.png)
![Screenshot_15](https://user-images.githubusercontent.com/74617617/197898868-7b280a2f-1134-47a5-b4a3-0b406c99f560.png)

Висновок: в ході даної лабораторної роботи я ознайомився та попрацював з docker. 
