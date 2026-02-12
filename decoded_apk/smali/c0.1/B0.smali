.class public final Lc0/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc0/A0;

.field public b:Lc0/A0;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lb1/z;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/B0;->e:Z

    iget-object v0, p0, Lc0/B0;->a:Lc0/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v0, Lb1/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lb1/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lb1/z;->a:LV0/f;

    iget-object v2, v0, LV0/f;->T:Ljava/lang/String;

    iget-object v3, p0, Lc0/B0;->a:Lc0/A0;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v3, Lb1/z;

    iget-object v3, v3, Lb1/z;->a:LV0/f;

    iget-object v3, v3, LV0/f;->T:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lc0/B0;->a:Lc0/A0;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_4
    iget-object v2, p0, Lc0/B0;->a:Lc0/A0;

    new-instance v3, Lc0/A0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lc0/A0;-><init>(IZ)V

    iput-object v2, v3, Lc0/A0;->U:Ljava/lang/Object;

    iput-object p1, v3, Lc0/A0;->V:Ljava/lang/Object;

    iput-object v3, p0, Lc0/B0;->a:Lc0/A0;

    iput-object v1, p0, Lc0/B0;->b:Lc0/A0;

    iget p1, p0, Lc0/B0;->c:I

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lc0/B0;->c:I

    const p1, 0x186a0

    if-le v0, p1, :cond_a

    iget-object p0, p0, Lc0/B0;->a:Lc0/A0;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p0, :cond_7

    iget-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_8

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, Lc0/A0;

    goto :goto_4

    :cond_8
    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    iput-object v1, p0, Lc0/A0;->U:Ljava/lang/Object;

    :cond_a
    :goto_6
    return-void
.end method
