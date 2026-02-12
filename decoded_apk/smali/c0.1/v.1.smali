.class public final Lc0/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:Lb1/p;

.field public final synthetic U:Z

.field public final synthetic V:Lb1/z;

.field public final synthetic W:Ld0/z;

.field public final synthetic X:Lc0/y0;


# direct methods
.method public constructor <init>(Lb1/p;Lb1/z;Lc0/y0;Ld0/z;Z)V
    .locals 0

    iput-object p1, p0, Lc0/v;->T:Lb1/p;

    iput-boolean p5, p0, Lc0/v;->U:Z

    iput-object p2, p0, Lc0/v;->V:Lb1/z;

    iput-object p4, p0, Lc0/v;->W:Ld0/z;

    iput-object p3, p0, Lc0/v;->X:Lc0/y0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lc0/v;->T:Lb1/p;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lb1/p;->b(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Lb1/p;->b(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, Lc0/v;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lc0/v;->V:Lb1/z;

    sget v2, LV0/u;->c:I

    const/16 v2, 0x20

    iget-wide v3, v0, Lb1/z;->b:J

    shr-long v5, v3, v2

    long-to-int v2, v5

    if-ne p1, v2, :cond_3

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int v2, v2

    if-ne p2, v2, :cond_3

    goto :goto_8

    :cond_3
    if-le p1, p2, :cond_4

    move v2, p2

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    iget-object v3, p0, Lc0/v;->W:Ld0/z;

    if-ltz v2, :cond_9

    if-ge p1, p2, :cond_5

    move v2, p2

    goto :goto_3

    :cond_5
    move v2, p1

    :goto_3
    iget-object v0, v0, Lb1/z;->a:LV0/f;

    iget-object v4, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_9

    if-nez p3, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ld0/z;->f()V

    goto :goto_6

    :cond_7
    :goto_4
    iget-object p3, v3, Ld0/z;->d:Lc0/y0;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean v1, p3, Lc0/y0;->k:Z

    :goto_5
    sget-object p3, Lc0/E;->None:Lc0/E;

    invoke-virtual {v3, p3}, Ld0/z;->k(Lc0/E;)V

    :goto_6
    iget-object p0, p0, Lc0/v;->X:Lc0/y0;

    new-instance p3, Lb1/z;

    invoke-static {p1, p2}, Ls7/D3;->a(II)J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, Lb1/z;-><init>(LV0/f;JLV0/u;)V

    iget-object p0, p0, Lc0/y0;->r:Lc0/m;

    invoke-virtual {p0, p3}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    iget-object p0, v3, Ld0/z;->d:Lc0/y0;

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    iput-boolean v1, p0, Lc0/y0;->k:Z

    :goto_7
    sget-object p0, Lc0/E;->None:Lc0/E;

    invoke-virtual {v3, p0}, Ld0/z;->k(Lc0/E;)V

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
