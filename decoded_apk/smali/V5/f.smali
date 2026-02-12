.class public final LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/b;


# static fields
.field public static final c:LV5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV5/f;->c:LV5/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final b(Lfa/n;)V
    .locals 0

    invoke-static {p0, p1}, Lr7/Y5;->a(LQ5/p;Lfa/n;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LV5/b;

    if-eqz p0, :cond_0

    check-cast p1, LV5/b;

    invoke-interface {p1}, LQ5/p;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final names()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method
