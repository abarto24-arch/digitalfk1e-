.class public final LGa/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ/m;LN0/p;Lfa/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LGa/B;->T:I

    .line 1
    iput-object p1, p0, LGa/B;->U:Ljava/lang/Object;

    iput-object p2, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LGa/B;->W:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfa/a;Lfa/a;Lfa/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LGa/B;->T:I

    .line 2
    iput-object p1, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LGa/B;->W:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LGa/B;->T:I

    iput-object p1, p0, LGa/B;->U:Ljava/lang/Object;

    iput-object p2, p0, LGa/B;->V:Ljava/lang/Object;

    iput-object p3, p0, LGa/B;->W:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LGa/B;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast v0, Lib/w;

    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v1, v0, Lta/f;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lta/f;

    invoke-static {v1}, Lna/A0;->j(Lta/f;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v2, Lna/v;

    if-eqz v1, :cond_2

    iget-object p0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast p0, Lna/y;

    iget-object v3, p0, Lna/y;->U:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Lna/y;->U:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "{\n                      \u2026ass\n                    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "jClass.interfaces"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LT9/l;->E(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    const-string v0, "{\n                      \u2026ex]\n                    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LS9/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, LS9/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, LS9/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast v0, Lgb/p;

    iget-object v0, v0, Lgb/p;->b:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->p:LSa/h;

    iget-object v1, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast p0, LSa/c;

    invoke-virtual {p0, v1, v0}, LSa/c;->b(Ljava/io/ByteArrayInputStream;LSa/h;)LSa/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/a;

    iget-object v1, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v1, LX7/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/y0;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls7/H;->d(Landroid/view/View;)LT1/a;

    move-result-object v0

    iget-object v0, v0, LT1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v0, LN0/p;

    iget-object v1, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/m;

    iget-object p0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast p0, LZ/m;

    invoke-static {p0, v0, v1}, LZ/m;->d(LZ/m;LN0/p;Lfa/a;)Lz0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object p0, p0, LZ/m;->W:LR/f;

    if-eqz p0, :cond_5

    iget-wide v1, p0, LR/f;->c0:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Li1/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v1, p0, LR/f;->c0:J

    invoke-virtual {p0, v0, v1, v2}, LR/f;->i(Lz0/c;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/b;->d(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {v1, v2}, Lz0/b;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p0, v1}, Ls7/L4;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0/c;->f(J)Lz0/c;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "responder"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-object v1

    :pswitch_3
    iget-object v0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/m;

    invoke-interface {v1}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    sub-int v2, v0, p0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    invoke-static {v2, v0}, Lr7/p6;->j(II)Lka/g;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, LW/B;

    invoke-direct {v0}, LW/B;-><init>()V

    iget-object v1, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast v1, Lj0/U;

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LW/n;

    const/4 v2, 0x0

    iget-object v3, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast v3, Lj0/U;

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/g;

    iget-object v0, v0, LW/B;->a:LLb/k;

    iget-object p0, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast p0, LW/G;

    invoke-direct {v1, v0, v2, p0, v3}, LW/n;-><init>(LLb/k;ZLW/G;Lka/g;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast v0, LU2/b0;

    iget-object v1, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, v0, LU2/b0;->c:I

    if-ge v2, v0, :cond_7

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object p0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast p0, Lfa/k;

    invoke-interface {p0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    new-instance v0, LV0/f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/V;

    check-cast v1, Landroidx/compose/ui/platform/j;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/j;->a(LV0/f;)V

    const-string v0, "context"

    iget-object p0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v0, 0x0

    sget-object v0, LU2/azvx/zlcWr;->VhuyUFzdFKenxL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    iget-object v0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast v0, LNb/g;

    iget-object v0, v0, LNb/g;->b:Lc5/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v1, LNb/y;

    invoke-virtual {v1}, LNb/y;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast p0, LNb/a;

    iget-object p0, p0, LNb/a;->h:LNb/B;

    iget-object p0, p0, LNb/B;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lc5/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v0, Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/k;

    iget-object v1, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast v1, Li1/b;

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/b;

    iget-wide v0, v0, Lz0/b;->a:J

    iget-object p0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast p0, Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/b;

    iget-wide v2, v2, Lz0/b;->a:J

    invoke-static {v2, v3}, Ls7/L4;->d(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Ls7/L4;->d(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    iget-wide v2, p0, Lz0/b;->a:J

    invoke-static {v2, v3, v0, v1}, Lz0/b;->g(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    sget-wide v0, Lz0/b;->d:J

    :goto_2
    new-instance p0, Lz0/b;

    invoke-direct {p0, v0, v1}, Lz0/b;-><init>(J)V

    return-object p0

    :pswitch_9
    iget-object v0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast v0, LP0/N;

    iget-object v1, v0, LP0/N;->a:LP0/F;

    const/4 v2, 0x0

    iput v2, v1, LP0/F;->o0:I

    invoke-virtual {v1}, LP0/F;->w()Ll0/d;

    move-result-object v1

    iget v3, v1, Ll0/d;->V:I

    const v4, 0x7fffffff

    if-lez v3, :cond_b

    iget-object v1, v1, Ll0/d;->T:[Ljava/lang/Object;

    move v5, v2

    :cond_9
    aget-object v6, v1, v5

    check-cast v6, LP0/F;

    iget v7, v6, LP0/F;->m0:I

    iput v7, v6, LP0/F;->n0:I

    iput v4, v6, LP0/F;->m0:I

    iget-object v7, v6, LP0/F;->p0:LP0/D;

    sget-object v8, LP0/D;->InLayoutBlock:LP0/D;

    if-ne v7, v8, :cond_a

    sget-object v7, LP0/D;->NotUsed:LP0/D;

    iput-object v7, v6, LP0/F;->p0:LP0/D;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_9

    :cond_b
    sget-object v1, LP0/f;->X:LP0/f;

    iget-object v3, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v3, LP0/L;

    invoke-virtual {v3, v1}, LP0/L;->y(Lfa/k;)V

    iget-object p0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast p0, LP0/F;

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, LP0/s;

    invoke-virtual {p0}, LP0/Z;->b0()LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->g()V

    iget-object p0, v0, LP0/N;->a:LP0/F;

    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object v0

    iget v1, v0, Ll0/d;->V:I

    if-lez v1, :cond_e

    iget-object v0, v0, Ll0/d;->T:[Ljava/lang/Object;

    :cond_c
    aget-object v5, v0, v2

    check-cast v5, LP0/F;

    iget v6, v5, LP0/F;->n0:I

    iget v7, v5, LP0/F;->m0:I

    if-eq v6, v7, :cond_d

    invoke-virtual {p0}, LP0/F;->J()V

    invoke-virtual {p0}, LP0/F;->z()V

    iget v6, v5, LP0/F;->m0:I

    if-ne v6, v4, :cond_d

    invoke-virtual {v5}, LP0/F;->G()V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_c

    :cond_e
    sget-object p0, LP0/f;->Y:LP0/f;

    invoke-virtual {v3, p0}, LP0/L;->y(Lfa/k;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_a
    iget-object v0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast v0, LNb/g;

    iget-object v0, v0, LNb/g;->b:Lc5/e;

    iget-object v1, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object p0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lc5/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    return-object p0

    :pswitch_b
    new-instance v0, LL2/x;

    iget-object v1, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v1, LN2/i;

    iget-object v2, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast v2, LK2/v;

    invoke-direct {v0, v1, v2}, LL2/x;-><init>(LN2/i;LK2/v;)V

    iget-object p0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast p0, LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_c
    iget-object v0, p0, LGa/B;->U:Ljava/lang/Object;

    check-cast v0, LGa/C;

    iget-object v1, v0, LGa/C;->b:LA4/k;

    iget-object v1, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->a:Lhb/l;

    new-instance v2, LGa/z;

    iget-object v3, p0, LGa/B;->V:Ljava/lang/Object;

    check-cast v3, Lza/u;

    iget-object p0, p0, LGa/B;->W:Ljava/lang/Object;

    check-cast p0, LEa/h;

    invoke-direct {v2, v0, v3, p0}, LGa/z;-><init>(LGa/C;Lza/u;LEa/h;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhb/h;

    invoke-direct {p0, v1, v2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
