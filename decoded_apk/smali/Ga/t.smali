.class public final LGa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRa/g;

.field public final b:Lza/o;


# direct methods
.method public constructor <init>(LRa/g;Lza/o;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/t;->a:LRa/g;

    iput-object p2, p0, LGa/t;->b:Lza/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGa/t;

    if-eqz v0, :cond_0

    check-cast p1, LGa/t;

    iget-object p1, p1, LGa/t;->a:LRa/g;

    iget-object p0, p0, LGa/t;->a:LRa/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LGa/t;->a:LRa/g;

    invoke-virtual {p0}, LRa/g;->hashCode()I

    move-result p0

    return p0
.end method
