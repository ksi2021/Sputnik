PGDMP                         y            sputnik    14.1    14.1 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    sputnik    DATABASE     d   CREATE DATABASE sputnik WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Russia.1251';
    DROP DATABASE sputnik;
                postgres    false            �            1259    16396    Numbers    TABLE     f   CREATE TABLE public."Numbers" (
    id integer NOT NULL,
    number character varying(16) NOT NULL
);
    DROP TABLE public."Numbers";
       public         heap    postgres    false            �            1259    16395    Numbers_id_seq    SEQUENCE     �   ALTER TABLE public."Numbers" ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public."Numbers_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          postgres    false    210            �          0    16396    Numbers 
   TABLE DATA           /   COPY public."Numbers" (id, number) FROM stdin;
    public          postgres    false    210   H       �           0    0    Numbers_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public."Numbers_id_seq"', 9, true);
          public          postgres    false    209            `           2606    16400    Numbers Numbers_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public."Numbers"
    ADD CONSTRAINT "Numbers_pkey" PRIMARY KEY (id);
 B   ALTER TABLE ONLY public."Numbers" DROP CONSTRAINT "Numbers_pkey";
       public            postgres    false    210            �   o   x���P�j&�1�K��#/�ƅ|��bS3QO�ȾV��FZ���18/kGnT��1�|VG��SU+CD��-3I)�π��5��$R�~����>������ <     