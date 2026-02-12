.class public abstract LN5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LN5/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN5/d;->b:LN5/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN5/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(LN5/d;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LN5/d;->a:I

    iget p1, p1, LN5/d;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LN5/d;

    if-eqz v0, :cond_0

    check-cast p1, LN5/d;

    iget p1, p1, LN5/d;->a:I

    iget p0, p0, LN5/d;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [LN5/d;

    sget-object v1, LN5/c;->e:LN5/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LN5/c;->f:LN5/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LN5/c;->g:LN5/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LN5/c;->h:LN5/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    check-cast v3, LN5/d;

    invoke-virtual {p0, v3}, LN5/d;->a(LN5/d;)Z

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
