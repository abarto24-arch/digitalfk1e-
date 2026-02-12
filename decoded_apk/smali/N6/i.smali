.class public final LN6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/b;


# instance fields
.field public final synthetic a:I

.field public final b:LO6/b;

.field public final c:LR9/a;


# direct methods
.method public synthetic constructor <init>(LO6/b;LR9/a;I)V
    .locals 0

    iput p3, p0, LN6/i;->a:I

    iput-object p1, p0, LN6/i;->b:LO6/b;

    iput-object p2, p0, LN6/i;->c:LR9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LN6/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LU7/e;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, LU7/e;-><init>(I)V

    new-instance v3, Lu9/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LT6/a;->f:LT6/a;

    iget-object v0, p0, LN6/i;->b:LO6/b;

    check-cast v0, LN6/f;

    invoke-virtual {v0}, LN6/f;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, LT6/h;

    move-object v5, v0

    check-cast v5, LT6/j;

    iget-object v6, p0, LN6/i;->c:LR9/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LT6/h;-><init>(LV6/a;LV6/a;LT6/a;LT6/j;LR9/a;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, LN6/i;->b:LO6/b;

    check-cast v0, LN6/f;

    iget-object v0, v0, LN6/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LN6/i;->c:LR9/a;

    check-cast p0, LN6/f;

    invoke-virtual {p0}, LN6/f;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, LN6/h;

    check-cast p0, LN6/e;

    invoke-direct {v1, v0, p0}, LN6/h;-><init>(Landroid/content/Context;LN6/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
