.class public abstract Lm6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Lm6/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Lm6/t;

    sget-object v2, Lm6/r;->d:Lm6/r;

    aput-object v2, v1, v0

    sget-object v2, Lm6/s;->d:Lm6/s;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lm6/q;->d:Lm6/q;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lm6/t;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/t;

    iget v2, v2, Lm6/t;->a:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lm6/p;

    invoke-direct {v1, v0}, Lm6/t;-><init>(I)V

    sput-object v1, Lm6/t;->c:Lm6/p;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm6/t;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lm6/t;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lm6/t;->a:I

    iget p1, p1, Lm6/t;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm6/t;

    if-eqz v0, :cond_0

    check-cast p1, Lm6/t;

    iget p1, p1, Lm6/t;->a:I

    iget p0, p0, Lm6/t;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lm6/t;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Lm6/t;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm6/t;

    invoke-virtual {p0, v3}, Lm6/t;->a(Lm6/t;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "|"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
