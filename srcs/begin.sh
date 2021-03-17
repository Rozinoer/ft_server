service nginx start
service mysql start
service php7.3-fpm start
echo "CREATE DATABASE wordpress DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;" | mysql -u root
mysqladmin --user=root password ""
echo -en "\n\033[36m_________________________________________\n";
echo "***  *  * ***   *** *   * *   *  **  *  *";
echo "*  * *  * *  * *    *   *  * *  *  * * * ";
echo "***  *  * ***   *   * * *   *   *    **  ";
echo "*  * *  * * *     * * * *   *   *  * * * ";
echo "***   **  *  * ***   * *    *    **  *  *";
echo "_________________________________________";
echo -en "*************FT_SERVER RUN***************\033[0m\n\n"

bash