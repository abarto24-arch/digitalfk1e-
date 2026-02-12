.class public final synthetic LJ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/t;->a:I

    iput-object p2, p0, LJ/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJ/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ/t;->b:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    check-cast p1, LA/j;

    invoke-virtual {p0, p1}, Lm1/i;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, LA/j;

    iget-object p0, p0, LJ/t;->b:Ljava/lang/Object;

    check-cast p0, LJ/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    const-string v0, "SurfaceViewImpl"

    invoke-static {p1, v0}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p0, p0, LJ/u;->e:LJ/v;

    iget-object p1, p0, LJ/v;->g:LG4/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG4/f;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, LJ/v;->g:LG4/f;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
