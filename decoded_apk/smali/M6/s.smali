.class public final LM6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/b;


# instance fields
.field public final synthetic a:I

.field public final b:LO6/b;

.field public final c:LR9/a;

.field public final d:LO6/b;


# direct methods
.method public synthetic constructor <init>(LO6/b;LR9/a;LO6/b;I)V
    .locals 0

    iput p4, p0, LM6/s;->a:I

    iput-object p1, p0, LM6/s;->b:LO6/b;

    iput-object p2, p0, LM6/s;->c:LR9/a;

    iput-object p3, p0, LM6/s;->d:LO6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LM6/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM6/s;->b:LO6/b;

    check-cast v0, LN6/f;

    iget-object v0, v0, LN6/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LM6/s;->c:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/d;

    iget-object p0, p0, LM6/s;->d:LO6/b;

    check-cast p0, LM6/n;

    invoke-virtual {p0}, LM6/n;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/b;

    new-instance v2, LS6/d;

    invoke-direct {v2, v0, v1, p0}, LS6/d;-><init>(Landroid/content/Context;LT6/d;LS6/b;)V

    return-object v2

    :pswitch_0
    new-instance v4, LU7/e;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, LU7/e;-><init>(I)V

    new-instance v5, Lu9/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LM6/s;->b:LO6/b;

    check-cast v0, LR6/b;

    invoke-virtual {v0}, LR6/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LR6/c;

    iget-object v0, p0, LM6/s;->c:LR9/a;

    check-cast v0, LS6/k;

    invoke-virtual {v0}, LS6/k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LS6/j;

    iget-object p0, p0, LM6/s;->d:LO6/b;

    check-cast p0, LS6/m;

    invoke-virtual {p0}, LS6/m;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LS6/l;

    new-instance p0, LM6/r;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LM6/r;-><init>(LV6/a;LV6/a;LR6/c;LS6/j;LS6/l;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
