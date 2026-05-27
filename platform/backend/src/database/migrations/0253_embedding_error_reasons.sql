CREATE TYPE "public"."embedding_error" AS ENUM('rate_limit', 'api_key_error', 'model_not_found', 'api_server_error', 'dimensions_mismatch', 'unknown');--> statement-breakpoint
ALTER TABLE "kb_documents" ADD COLUMN "embedding_error" "embedding_error";
