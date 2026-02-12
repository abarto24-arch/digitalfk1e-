.class public final LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ll0/d;

.field public final c:Ll0/d;

.field public final d:Ll0/d;

.field public final e:Ll0/d;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Ll0/d;

    const/16 v0, 0x10

    new-array v1, v0, [LP0/d;

    invoke-direct {p1, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LO0/d;->b:Ll0/d;

    new-instance p1, Ll0/d;

    new-array v1, v0, [LO0/h;

    invoke-direct {p1, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LO0/d;->c:Ll0/d;

    new-instance p1, Ll0/d;

    new-array v1, v0, [LP0/F;

    invoke-direct {p1, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LO0/d;->d:Ll0/d;

    new-instance p1, Ll0/d;

    new-array v0, v0, [LO0/h;

    invoke-direct {p1, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LO0/d;->e:Ll0/d;

    return-void
.end method

.method public static b(Lv0/n;LO0/h;Ljava/util/HashSet;)V
    .locals 6

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v0, p0, Lv0/n;->c0:Z

    if-eqz v0, :cond_7

    new-instance v0, Ll0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lv0/n;

    invoke-direct {v0, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/n;->X:Lv0/n;

    if-nez v1, :cond_0

    invoke-static {v0, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll0/d;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v0, Ll0/d;->V:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/n;

    iget v2, p0, Lv0/n;->V:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_5

    iget v3, v2, Lv0/n;->U:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    instance-of v3, v2, LO0/e;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, LO0/e;

    instance-of v4, v3, LP0/d;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, LP0/d;

    iget-object v5, v4, LP0/d;->d0:Lv0/m;

    instance-of v5, v5, LO0/c;

    if-eqz v5, :cond_2

    iget-object v4, v4, LP0/d;->g0:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3}, LO0/e;->d()Lr7/p5;

    move-result-object v3

    invoke-virtual {v3, p1}, Lr7/p5;->a(LO0/h;)Z

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_1

    :cond_4
    iget-object v2, v2, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_5
    invoke-static {v0, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LO0/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/d;->f:Z

    new-instance v0, LA2/A0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LO0/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lfa/a;)V

    :cond_0
    return-void
.end method
