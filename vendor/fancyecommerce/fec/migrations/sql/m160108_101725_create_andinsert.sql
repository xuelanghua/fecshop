SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE IF NOT EXISTS `dp_admin_group` (
  `group_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '����ID',
  `name` varchar(255) NOT NULL COMMENT '����',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'ϵͳ�û��� 0.��,1.��',
  `note` varchar(255) NOT NULL COMMENT '��ע',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '״̬ 0.��ֹ,1.����,2.ɾ��',
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='����Ա�û���' AUTO_INCREMENT=6 ;

INSERT INTO `dp_admin_group` (`group_id`, `name`, `is_system`, `note`, `status`) VALUES
(1, 'ϵͳ����Ա', 1, '���Թ���ϵͳ�Ĵ�๦�ܣ�������̨�Ĳ˵����ã�һ�㿪����Աʹ�á�', 1),
(2, '����Ա', 1, 'һ�����ڿ�Ȩ���ʺ�ʹ��', 1),
(3, '���ݹ���Ա111', 0, '���Խ������ݱ༭��һ����Ӫ��Աʹ�á�', 1),
(4, 'demo', 0, 'ϵͳ��ʾʹ��', 1),
(5, 'test', 0, 'test', 1);