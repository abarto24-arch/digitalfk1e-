.class public abstract LP0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP0/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP0/r;-><init>(I)V

    const/4 v1, -0x1

    iput v1, v0, Lv0/n;->V:I

    sput-object v0, LP0/W;->a:LP0/r;

    return-void
.end method

.method public static final a(Lv0/m;Lv0/m;)I
    .locals 1

    const-string v0, "prev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
