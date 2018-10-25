/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   HelloWorld.java                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jaleman <jaleman@student.42.us.org>        +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/10/25 02:29:17 by jaleman           #+#    #+#             */
/*   Updated: 2018/10/25 02:29:22 by jaleman          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

package hello;

public class HelloWorld {
  public static void main(String[] args) {
    Greeter greeter = new Greeter();
    System.out.println(greeter.sayHello());
  }
}
