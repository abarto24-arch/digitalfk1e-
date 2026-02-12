.class public final Lr7/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7/K4;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lr7/z6;

.field public final d:Lr7/E;

.field public final e:Lr7/E;


# direct methods
.method public synthetic constructor <init>(LA4/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, Lr7/K4;

    iput-object v0, p0, Lr7/X;->a:Lr7/K4;

    iget-object v0, p1, LA4/k;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lr7/X;->b:Ljava/lang/Boolean;

    iget-object v0, p1, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Lr7/z6;

    iput-object v0, p0, Lr7/X;->c:Lr7/z6;

    iget-object v0, p1, LA4/k;->X:Ljava/lang/Object;

    check-cast v0, Lr7/E;

    iput-object v0, p0, Lr7/X;->d:Lr7/E;

    iget-object p1, p1, LA4/k;->Y:Ljava/lang/Object;

    check-cast p1, Lr7/E;

    iput-object p1, p0, Lr7/X;->e:Lr7/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr7/X;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr7/X;

    iget-object v1, p1, Lr7/X;->a:Lr7/K4;

    iget-object v3, p0, Lr7/X;->a:Lr7/K4;

    invoke-static {v3, v1}, Ld7/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ld7/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr7/X;->b:Ljava/lang/Boolean;

    iget-object v4, p1, Lr7/X;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ld7/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Ld7/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr7/X;->c:Lr7/z6;

    iget-object v3, p1, Lr7/X;->c:Lr7/z6;

    invoke-static {v1, v3}, Ld7/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr7/X;->d:Lr7/E;

    iget-object v3, p1, Lr7/X;->d:Lr7/E;

    invoke-static {v1, v3}, Ld7/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr7/X;->e:Lr7/E;

    iget-object p1, p1, Lr7/X;->e:Lr7/E;

    invoke-static {p0, p1}, Ld7/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    const/4 v3, 0x0

    iget-object v4, p0, Lr7/X;->c:Lr7/z6;

    iget-object v0, p0, Lr7/X;->a:Lr7/K4;

    const/4 v1, 0x0

    iget-object v2, p0, Lr7/X;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lr7/X;->d:Lr7/E;

    iget-object v6, p0, Lr7/X;->e:Lr7/E;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
