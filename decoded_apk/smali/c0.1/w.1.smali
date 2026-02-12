.class public final Lc0/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ld0/z;


# direct methods
.method public synthetic constructor <init>(Ld0/z;I)V
    .locals 0

    iput p2, p0, Lc0/w;->T:I

    iput-object p1, p0, Lc0/w;->U:Ld0/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc0/w;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc0/w;->U:Ld0/z;

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-object v0, v0, Lb1/z;->a:LV0/f;

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v1

    iget-object v1, v1, Lb1/z;->a:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ls7/D3;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld0/z;->c(LV0/f;J)Lb1/z;

    move-result-object v0

    iget-object v1, p0, Ld0/z;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld0/z;->q:Lb1/z;

    const/4 v2, 0x0

    iget-wide v3, v0, Lb1/z;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Lb1/z;->a(Lb1/z;LV0/f;JI)Lb1/z;

    move-result-object v0

    iput-object v0, p0, Ld0/z;->q:Lb1/z;

    iget-object p0, p0, Ld0/z;->d:Lc0/y0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/y0;->k:Z

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc0/w;->U:Ld0/z;

    invoke-virtual {p0}, Ld0/z;->j()V

    invoke-virtual {p0}, Ld0/z;->i()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc0/w;->U:Ld0/z;

    invoke-virtual {p0}, Ld0/z;->d()V

    invoke-virtual {p0}, Ld0/z;->i()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    const/4 v0, 0x1

    iget-object p0, p0, Lc0/w;->U:Ld0/z;

    invoke-virtual {p0, v0}, Ld0/z;->b(Z)V

    invoke-virtual {p0}, Ld0/z;->i()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lc0/w;->U:Ld0/z;

    invoke-virtual {p0}, Ld0/z;->j()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lc0/w;->U:Ld0/z;

    invoke-virtual {p0}, Ld0/z;->d()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lc0/w;->U:Ld0/z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld0/z;->b(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lc0/w;->U:Ld0/z;

    invoke-virtual {p0}, Ld0/z;->f()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
