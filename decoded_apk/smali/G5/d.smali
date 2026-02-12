.class public final LG5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;LQ5/b;I)LG5/f;
    .locals 6

    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "IMDSv2"

    :goto_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const-string p5, "accessKeyId"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "secretAccessKey"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz p4, :cond_2

    sget-object p5, Lh6/b;->a:LQ5/a;

    invoke-interface {p4, p5}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    if-eqz p4, :cond_3

    new-instance p5, LQ5/c;

    invoke-direct {p5, p4}, LQ5/c;-><init>(LQ5/b;)V

    move-object p4, p5

    goto :goto_1

    :cond_3
    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object p4

    :goto_1
    sget-object p5, Lh6/b;->a:LQ5/a;

    invoke-static {p4, p5, v0}, Lr7/U5;->f(LQ5/c;LQ5/a;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v5, p4

    goto :goto_3

    :cond_5
    if-nez p4, :cond_4

    sget-object p4, LQ5/g;->T:LQ5/g;

    goto :goto_2

    :goto_3
    new-instance p4, LG5/f;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LG5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;LQ5/b;)V

    return-object p4
.end method
