.class public final LM2/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LN2/e;


# direct methods
.method public constructor <init>(LN2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM2/r;->T:I

    .line 1
    iput-object p1, p0, LM2/r;->U:LN2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LN2/e;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LM2/r;->T:I

    .line 2
    iput-object p1, p0, LM2/r;->U:LN2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LM2/r;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x9

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object p0, p0, LM2/r;->U:LN2/e;

    invoke-static {p0, p1, p2}, Lr7/Z4;->a(LN2/e;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p0, p0, LM2/r;->U:LN2/e;

    const-string p2, "licenceType"

    iget-object p0, p0, LN2/e;->i:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ltb/h;

    const-string v1, "\\([a-zA-Z0-9]+\\)"

    invoke-direct {v0, v1}, Ltb/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ltb/h;->a(ILjava/lang/CharSequence;)Ltb/f;

    move-result-object v2

    invoke-virtual {v0, v1, p0}, Ltb/h;->e(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LS9/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v4, v2, Ltb/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "group(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x739fdf60

    if-eq v5, v6, :cond_6

    const v6, 0x136140

    if-eq v5, v6, :cond_4

    const v6, 0x13615f

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "(P2)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f0800b6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    const-string v5, "(P1)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x7f080136

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v5, "(Learner)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    goto :goto_3

    :cond_7
    const v4, 0x7f080142

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_8
    :goto_3
    move-object v4, v3

    :goto_4
    invoke-direct {v1, v0, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ltb/f;->c()Ltb/f;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_9
    move-object v2, v3

    goto :goto_1

    :cond_a
    sget-object p0, LR2/g;->a:Le0/V1;

    iget-object v0, p0, Le0/V1;->i:LV0/v;

    sget-object v5, La1/z;->a0:La1/z;

    sget-wide v1, LR2/f;->a:J

    const-wide/16 v10, 0x0

    const v12, 0x3ffffa

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, Ls7/f3;->b(Ljava/util/ArrayList;LV0/v;Lj0/p;I)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
