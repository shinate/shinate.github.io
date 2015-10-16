#!/usr/bin/ruby

require "jekyll-import";

JekyllImport::Importers::WordPress.run({
   "dbname" => "cXFmiBWtZOrOOkkOyIhc",
   "user" => "root",
   "password" => "123456",
   "host" => "127.0.0.1",
   "socket" => "3307",
   "table_prefix" => "co_",
   "site_prefix" => "",
   "clean_entities" => true,
   "comments" => false,
   "categories" => false,
   "tags" => false,
   "more_excerpt" => false,
   "more_anchor" => false,
   "extension" => "html",
   "status" => ["publish"]
});