.class public abstract LLa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/o;


# instance fields
.field public final T:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLa/d;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/d;->T:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;)V
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LLa/d;->T:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LLa/d;->a([Ljava/lang/String;)V

    return-void
.end method

.method public d(LWa/f;)V
    .locals 0

    return-void
.end method

.method public e(LRa/b;)LKa/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(LRa/b;LRa/g;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, LLa/d;->T:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
