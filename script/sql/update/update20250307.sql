ALTER TABLE `knowledge_info`
    ADD COLUMN `knowledge_separator` varchar(255) NULL COMMENT '知识分隔符' AFTER `create_by`,
ADD COLUMN `question_separator` varchar(255) NULL COMMENT '提问分隔符' AFTER `knowledge_separator`,
ADD COLUMN `overlap_char` int NULL COMMENT '重叠字符数' AFTER `question_separator`,
ADD COLUMN `retrieve_limit` int NULL COMMENT '知识库中检索的条数' AFTER `overlap_char`,
ADD COLUMN `text_block_size` int NULL COMMENT '文本块大小' AFTER `retrieve_limit`,
ADD COLUMN `vector` varchar(50) NULL COMMENT '向量库' AFTER `text_block_size`,
ADD COLUMN `vector_model` varchar(50) NULL COMMENT '向量模型' AFTER `vector`;



INSERT INTO `chat_config` (`id`, `category`, `config_name`, `config_value`, `config_dict`, `create_dept`, `create_time`, `create_by`, `update_by`, `update_time`, `remark`, `version`, `del_flag`, `update_ip`, `tenant_id`) VALUES (1897610056458412050, 'weaviate', 'protocol', 'http', '协议', 103, '2025-03-06 21:10:02', '1', '1', '2025-03-06 21:10:31', NULL, NULL, '0', NULL, 0);
INSERT INTO `chat_config` (`id`, `category`, `config_name`, `config_value`, `config_dict`, `create_dept`, `create_time`, `create_by`, `update_by`, `update_time`, `remark`, `version`, `del_flag`, `update_ip`, `tenant_id`) VALUES (1897610056458412051, 'weaviate', 'host', '127.0.0.1:6038', '地址', 103, '2025-03-06 21:10:02', '1', '1', '2025-03-06 21:10:31', NULL, NULL, '0', NULL, 0);
INSERT INTO `chat_config` (`id`, `category`, `config_name`, `config_value`, `config_dict`, `create_dept`, `create_time`, `create_by`, `update_by`, `update_time`, `remark`, `version`, `del_flag`, `update_ip`, `tenant_id`) VALUES (1897610056458412052, 'weaviate', 'classname', 'LocalKnowledge', '分类名称', 103, '2025-03-06 21:10:02', '1', '1', '2025-03-06 21:10:31', NULL, NULL, '0', NULL, 0);

