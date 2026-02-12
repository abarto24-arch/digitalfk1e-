.class public abstract Lr7/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(Lv0/o;)Lr0/b;
    .locals 3

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN0/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LN0/r;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr0/b;

    const v1, -0x5e8c5df4

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    return-object p0
.end method
