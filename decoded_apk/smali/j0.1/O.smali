.class public final Lj0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/h;
.implements Lj0/x0;


# static fields
.field public static final synthetic U:Lj0/O;

.field public static final V:Lj0/O;

.field public static final W:Lj0/O;

.field public static final X:Lj0/O;

.field public static final Y:Lj0/O;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/O;-><init>(I)V

    sput-object v0, Lj0/O;->U:Lj0/O;

    new-instance v0, Lj0/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/O;-><init>(I)V

    sput-object v0, Lj0/O;->V:Lj0/O;

    new-instance v0, Lj0/O;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/O;-><init>(I)V

    sput-object v0, Lj0/O;->W:Lj0/O;

    new-instance v0, Lj0/O;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj0/O;-><init>(I)V

    sput-object v0, Lj0/O;->X:Lj0/O;

    new-instance v0, Lj0/O;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj0/O;-><init>(I)V

    sput-object v0, Lj0/O;->Y:Lj0/O;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj0/O;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lj0/O;)V
    .locals 9

    sget-object v0, Lj0/m0;->u:Lyb/g0;

    :cond_0
    sget-object v0, Lj0/m0;->u:Lyb/g0;

    invoke-virtual {v0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/e;

    move-object v2, v1

    check-cast v2, Lp0/b;

    iget-object v3, v2, Lp0/b;->V:Lo0/c;

    invoke-virtual {v3, p0}, Lo0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/a;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object v7, v3, Lo0/c;->T:Lo0/l;

    invoke-virtual {v7, v6, p0, v5}, Lo0/l;->v(ILj0/O;I)Lo0/l;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v3, Lo0/c;->V:Lo0/c;

    goto :goto_1

    :cond_4
    new-instance v7, Lo0/c;

    iget v3, v3, Lo0/c;->U:I

    sub-int/2addr v3, v8

    invoke-direct {v7, v6, v3}, Lo0/c;-><init>(Lo0/l;I)V

    move-object v3, v7

    :goto_1
    sget-object v6, Lq0/b;->a:Lq0/b;

    iget-object v7, v4, Lp0/a;->a:Ljava/lang/Object;

    if-eq v7, v6, :cond_5

    move v5, v8

    :cond_5
    iget-object v4, v4, Lp0/a;->b:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, Lp0/a;

    new-instance v8, Lp0/a;

    iget-object v5, v5, Lp0/a;->a:Ljava/lang/Object;

    invoke-direct {v8, v5, v4}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v8}, Lo0/c;->b(Ljava/lang/Object;Lp0/a;)Lo0/c;

    move-result-object v3

    :cond_6
    if-eq v4, v6, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, Lp0/a;

    new-instance v8, Lp0/a;

    iget-object v5, v5, Lp0/a;->b:Ljava/lang/Object;

    invoke-direct {v8, v7, v5}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v8}, Lo0/c;->b(Ljava/lang/Object;Lp0/a;)Lo0/c;

    move-result-object v3

    :cond_7
    if-eq v7, v6, :cond_8

    iget-object v5, v2, Lp0/b;->T:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    if-eq v4, v6, :cond_9

    iget-object v7, v2, Lp0/b;->U:Ljava/lang/Object;

    :cond_9
    new-instance v2, Lp0/b;

    invoke-direct {v2, v5, v7, v3}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    :goto_3
    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lj0/O;->T:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj0/O;->T:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "Empty"

    return-object p0

    :pswitch_2
    const-string p0, "StructuralEqualityPolicy"

    return-object p0

    :pswitch_3
    const-string p0, "ReferentialEqualityPolicy"

    return-object p0

    :pswitch_4
    const-string p0, "NeverEqualPolicy"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
