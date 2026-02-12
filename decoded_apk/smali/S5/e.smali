.class public abstract LS5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE6/o;

.field public static final b:LE6/o;

.field public static final c:LE6/o;

.field public static final d:LE6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LS5/b;->T:LS5/b;

    new-instance v1, LE6/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LE6/o;-><init>(ILjava/lang/Object;)V

    sput-object v1, LS5/e;->a:LE6/o;

    sget-object v0, LS5/c;->T:LS5/c;

    new-instance v1, LE6/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LE6/o;-><init>(ILjava/lang/Object;)V

    sput-object v1, LS5/e;->b:LE6/o;

    sget-object v0, LS5/d;->T:LS5/d;

    new-instance v1, LE6/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LE6/o;-><init>(ILjava/lang/Object;)V

    sput-object v1, LS5/e;->c:LE6/o;

    new-instance v0, LE6/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LE6/t;-><init>(I)V

    new-instance v1, LE6/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LE6/o;-><init>(ILjava/lang/Object;)V

    sput-object v1, LS5/e;->d:LE6/o;

    return-void
.end method

.method public static final a(LS5/a;LF6/o;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF6/y;

    const-string v0, "key"

    iget-object v1, p0, LS5/a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS5/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, LS5/a;->a:Lfa/k;

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, LS5/a;->d:Ljava/lang/Object;

    :cond_2
    return-object p1
.end method
