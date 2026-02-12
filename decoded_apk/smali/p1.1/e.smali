.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Lp1/h;

.field public final c:Lp1/d;

.field public d:Lp1/e;

.field public e:I

.field public f:I

.field public g:Lo1/i;


# direct methods
.method public constructor <init>(Lp1/h;Lp1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/e;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lp1/e;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lp1/e;->f:I

    iput-object p1, p0, Lp1/e;->b:Lp1/h;

    iput-object p2, p0, Lp1/e;->c:Lp1/d;

    return-void
.end method


# virtual methods
.method public final a(Lp1/e;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lp1/e;->b(Lp1/e;IIZ)Z

    return-void
.end method

.method public final b(Lp1/e;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp1/e;->h()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lp1/e;->g(Lp1/e;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lp1/e;->d:Lp1/e;

    iget-object p4, p1, Lp1/e;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lp1/e;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lp1/e;->d:Lp1/e;

    iget-object p1, p1, Lp1/e;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, Lp1/e;->e:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lp1/e;->e:I

    :goto_0
    iput p3, p0, Lp1/e;->f:I

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lp1/e;->b:Lp1/h;

    iget v0, v0, Lp1/h;->W:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lp1/e;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lp1/e;->d:Lp1/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lp1/e;->b:Lp1/h;

    iget v2, v2, Lp1/h;->W:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lp1/e;->e:I

    return p0
.end method

.method public final d()Lp1/e;
    .locals 3

    sget-object v0, Lp1/c;->a:[I

    iget-object v1, p0, Lp1/e;->c:Lp1/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object p0, p0, Lp1/e;->b:Lp1/h;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lp1/h;->y:Lp1/e;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lp1/h;->A:Lp1/e;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lp1/h;->x:Lp1/e;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lp1/h;->z:Lp1/e;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lp1/e;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/e;

    invoke-virtual {v1}, Lp1/e;->d()Lp1/e;

    move-result-object v1

    invoke-virtual {v1}, Lp1/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lp1/e;->d:Lp1/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Lp1/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lp1/e;->c:Lp1/d;

    const/4 v2, 0x1

    iget-object v3, p1, Lp1/e;->b:Lp1/h;

    iget-object p1, p1, Lp1/e;->c:Lp1/d;

    if-ne p1, v1, :cond_3

    sget-object p1, Lp1/d;->BASELINE:Lp1/d;

    if-ne v1, p1, :cond_2

    iget-boolean p1, v3, Lp1/h;->w:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lp1/e;->b:Lp1/h;

    iget-boolean p0, p0, Lp1/h;->w:Z

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    sget-object p0, Lp1/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p0, Lp1/d;->TOP:Lp1/d;

    if-eq p1, p0, :cond_5

    sget-object p0, Lp1/d;->BOTTOM:Lp1/d;

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v2

    :goto_1
    instance-of v1, v3, Lp1/m;

    if-eqz v1, :cond_8

    if-nez p0, :cond_6

    sget-object p0, Lp1/d;->CENTER_Y:Lp1/d;

    if-ne p1, p0, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    move p0, v0

    :cond_8
    return p0

    :pswitch_2
    sget-object p0, Lp1/d;->LEFT:Lp1/d;

    if-eq p1, p0, :cond_a

    sget-object p0, Lp1/d;->RIGHT:Lp1/d;

    if-ne p1, p0, :cond_9

    goto :goto_2

    :cond_9
    move p0, v0

    goto :goto_3

    :cond_a
    :goto_2
    move p0, v2

    :goto_3
    instance-of v1, v3, Lp1/m;

    if-eqz v1, :cond_d

    if-nez p0, :cond_b

    sget-object p0, Lp1/d;->CENTER_X:Lp1/d;

    if-ne p1, p0, :cond_c

    :cond_b
    move v0, v2

    :cond_c
    move p0, v0

    :cond_d
    return p0

    :pswitch_3
    sget-object p0, Lp1/d;->BASELINE:Lp1/d;

    if-eq p1, p0, :cond_e

    sget-object p0, Lp1/d;->CENTER_X:Lp1/d;

    if-eq p1, p0, :cond_e

    sget-object p0, Lp1/d;->CENTER_Y:Lp1/d;

    if-eq p1, p0, :cond_e

    move v0, v2

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lp1/e;->d:Lp1/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/e;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp1/e;->d:Lp1/e;

    const/4 v0, 0x0

    iput v0, p0, Lp1/e;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lp1/e;->f:I

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lp1/e;->g:Lo1/i;

    if-nez v0, :cond_0

    new-instance v0, Lo1/i;

    sget-object v1, Lo1/h;->UNRESTRICTED:Lo1/h;

    invoke-direct {v0, v1}, Lo1/i;-><init>(Lo1/h;)V

    iput-object v0, p0, Lp1/e;->g:Lo1/i;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo1/i;->c()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp1/e;->b:Lp1/h;

    iget-object v1, v1, Lp1/h;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp1/e;->c:Lp1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
