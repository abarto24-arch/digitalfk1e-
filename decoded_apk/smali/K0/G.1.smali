.class public abstract LK0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/g;

    sget-object v1, LT9/w;->T:LT9/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0/g;-><init>(Ljava/util/List;LA/e;)V

    sput-object v0, LK0/G;->a:LK0/g;

    return-void
.end method

.method public static final a(Lv0/o;Ljava/lang/Object;Lfa/n;)Lv0/o;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LJ0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv0/o;Ljava/lang/Object;Ljava/lang/Object;Lfa/n;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG2/g;

    invoke-direct {v0, p1, p2, p3}, LG2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;)V

    invoke-static {p0, v0}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
