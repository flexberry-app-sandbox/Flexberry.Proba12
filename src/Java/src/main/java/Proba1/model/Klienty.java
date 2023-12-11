package Proba1.model;

import org.eclipse.persistence.annotations.Convert;
import org.eclipse.persistence.annotations.Converter;
import Proba1.utils.UUIDConverter;

import javax.persistence.*;
import java.util.UUID;


/**
 * Entity implementation class for Entity: Клиенты
 */
@Entity(name = "IISProba1Клиенты")
@Table(schema = "public", name = "Клиенты")
public class Klienty {

    @Id
    @Converter(converterClass = UUIDConverter.class, name = "primarykey")
    @Convert("primarykey")
    @Column(name = "primarykey", length = 16, unique = true, nullable = false)
    private UUID primarykey;

    @Column(name = "НаимЗаказ")
    private String наимзаказ;

    @Column(name = "ИНН")
    private Integer инн;

    @Column(name = "Телефон")
    private Integer телефон;

    @Column(name = "АдресПостав")
    private String адреспостав;

    @Column(name = "РасчСчет")
    private Integer расчсчет;


    public Klienty() {
        super();
    }

    public void setPrimarykey(UUID primarykey) {
        this.primarykey = primarykey;
    }

    public UUID getPrimarykey() {
        return primarykey;
    }

    public String getНаимЗаказ() {
      return наимзаказ;
    }

    public void setНаимЗаказ(String наимзаказ) {
      this.наимзаказ = наимзаказ;
    }

    public Integer getИНН() {
      return инн;
    }

    public void setИНН(Integer инн) {
      this.инн = инн;
    }

    public Integer getТелефон() {
      return телефон;
    }

    public void setТелефон(Integer телефон) {
      this.телефон = телефон;
    }

    public String getАдресПостав() {
      return адреспостав;
    }

    public void setАдресПостав(String адреспостав) {
      this.адреспостав = адреспостав;
    }

    public Integer getРасчСчет() {
      return расчсчет;
    }

    public void setРасчСчет(Integer расчсчет) {
      this.расчсчет = расчсчет;
    }


}