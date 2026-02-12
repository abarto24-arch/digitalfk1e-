.class public final Lc0/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/p;Lb1/z;Lc0/y0;Ld0/z;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/u;->T:I

    .line 1
    iput-object p3, p0, Lc0/u;->V:Ljava/lang/Object;

    iput-boolean p5, p0, Lc0/u;->U:Z

    iput-object p4, p0, Lc0/u;->W:Ljava/lang/Object;

    iput-object p2, p0, Lc0/u;->X:Ljava/lang/Object;

    iput-object p1, p0, Lc0/u;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lk2/A;ZLT9/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/u;->T:I

    .line 2
    iput-object p1, p0, Lc0/u;->V:Ljava/lang/Object;

    iput-object p2, p0, Lc0/u;->W:Ljava/lang/Object;

    iput-object p3, p0, Lc0/u;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lc0/u;->U:Z

    iput-object p5, p0, Lc0/u;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc0/u;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk2/l;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/u;->V:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->T:Z

    iget-object v0, p0, Lc0/u;->W:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->T:Z

    iget-boolean v0, p0, Lc0/u;->U:Z

    iget-object v1, p0, Lc0/u;->Y:Ljava/lang/Object;

    check-cast v1, LT9/k;

    iget-object p0, p0, Lc0/u;->X:Ljava/lang/Object;

    check-cast p0, Lk2/A;

    invoke-virtual {p0, p1, v0, v1}, Lk2/A;->s(Lk2/l;ZLT9/k;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LN0/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/u;->V:Ljava/lang/Object;

    check-cast v0, Lc0/y0;

    iput-object p1, v0, Lc0/y0;->g:LN0/p;

    iget-boolean v1, p0, Lc0/u;->U:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lc0/y0;->a()Lc0/E;

    move-result-object v1

    sget-object v2, Lc0/E;->Selection:Lc0/E;

    iget-object v3, p0, Lc0/u;->W:Ljava/lang/Object;

    check-cast v3, Ld0/z;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lc0/y0;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ld0/z;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ld0/z;->i()V

    :goto_0
    invoke-static {v3, v4}, Lr7/x0;->e(Ld0/z;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lc0/y0;->l:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lr7/x0;->e(Ld0/z;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lc0/y0;->m:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc0/y0;->a()Lc0/E;

    move-result-object v1

    sget-object v2, Lc0/E;->Cursor:Lc0/E;

    if-ne v1, v2, :cond_2

    invoke-static {v3, v4}, Lr7/x0;->e(Ld0/z;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lc0/y0;->n:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lc0/u;->X:Ljava/lang/Object;

    check-cast v1, Lb1/z;

    iget-object p0, p0, Lc0/u;->Y:Ljava/lang/Object;

    check-cast p0, Lb1/p;

    invoke-static {v0, v1, p0}, Lha/a;->i(Lc0/y0;Lb1/z;Lb1/p;)V

    :cond_3
    invoke-virtual {v0}, Lc0/y0;->c()Lc0/z0;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lc0/z0;->b:LN0/p;

    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
