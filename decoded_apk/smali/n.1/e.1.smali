.class public final Ln/e;
.super Lm/w;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln/i;


# direct methods
.method public constructor <init>(Ln/i;Landroid/content/Context;Lm/E;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ln/e;->l:I

    .line 8
    iput-object p1, p0, Ln/e;->m:Ln/i;

    const/4 v6, 0x0

    const v2, 0x7f040021

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lm/w;-><init>(ILandroid/content/Context;Landroid/view/View;Lm/l;Z)V

    .line 10
    iget-object p2, p3, Lm/E;->A:Lm/n;

    .line 11
    invoke-virtual {p2}, Lm/n;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Ln/i;->b0:Ln/h;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Ln/i;->a0:Lm/A;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Lm/w;->e:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Ln/i;->p0:Lb2/a;

    .line 17
    iput-object p1, p0, Lm/w;->h:Lm/x;

    .line 18
    iget-object p0, p0, Lm/w;->i:Lm/t;

    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0, p1}, Lm/y;->j(Lm/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ln/i;Landroid/content/Context;Lm/l;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ln/e;->l:I

    .line 1
    iput-object p1, p0, Ln/e;->m:Ln/i;

    const v2, 0x7f040021

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lm/w;-><init>(ILandroid/content/Context;Landroid/view/View;Lm/l;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lm/w;->f:I

    .line 4
    iget-object p1, p1, Ln/i;->p0:Lb2/a;

    .line 5
    iput-object p1, p0, Lm/w;->h:Lm/x;

    .line 6
    iget-object p0, p0, Lm/w;->i:Lm/t;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lm/y;->j(Lm/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ln/e;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/e;->m:Ln/i;

    iget-object v1, v0, Ln/i;->V:Lm/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm/l;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ln/i;->l0:Ln/e;

    invoke-super {p0}, Lm/w;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ln/e;->m:Ln/i;

    iput-object v0, v1, Ln/i;->m0:Ln/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lm/w;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
