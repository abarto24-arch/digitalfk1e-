.class public final Lr0/f;
.super Lo0/c;
.source "SourceFile"

# interfaces
.implements Lj0/b0;


# static fields
.field public static final W:Lr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/f;

    sget-object v1, Lo0/l;->e:Lo0/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/c;-><init>(Lo0/l;I)V

    sput-object v0, Lr0/f;->W:Lr0/f;

    return-void
.end method


# virtual methods
.method public final a()Lo0/e;
    .locals 1

    new-instance v0, Lr0/e;

    invoke-direct {v0, p0}, Lo0/e;-><init>(Lo0/c;)V

    iput-object p0, v0, Lr0/e;->Z:Lr0/f;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj0/d0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lj0/d0;

    invoke-super {p0, p1}, Lo0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj0/I0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lj0/I0;

    invoke-super {p0, p1}, LT9/e;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lj0/d0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lj0/d0;

    invoke-super {p0, p1}, Lo0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/I0;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lj0/d0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lj0/d0;

    check-cast p2, Lj0/I0;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/I0;

    return-object p0
.end method

.method public final v()Lm0/c;
    .locals 1

    new-instance v0, Lr0/e;

    invoke-direct {v0, p0}, Lo0/e;-><init>(Lo0/c;)V

    iput-object p0, v0, Lr0/e;->Z:Lr0/f;

    return-object v0
.end method
