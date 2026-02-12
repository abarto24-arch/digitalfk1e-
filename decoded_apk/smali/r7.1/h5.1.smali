.class public abstract Lr7/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(Lv0/o;Lfa/k;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSizeChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN0/M;

    invoke-direct {v0, p1}, LN0/M;-><init>(Lfa/k;)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
