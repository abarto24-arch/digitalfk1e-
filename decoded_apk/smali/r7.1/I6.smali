.class public final synthetic Lr7/I6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM6/p;


# direct methods
.method public synthetic constructor <init>(LM6/p;I)V
    .locals 0

    iput p2, p0, Lr7/I6;->a:I

    iput-object p1, p0, Lr7/I6;->b:LM6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr7/I6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LJ6/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LJ6/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Ls7/N4;->W:Ls7/N4;

    iget-object p0, p0, Lr7/I6;->b:LM6/p;

    const-string v2, "FIREBASE_ML_SDK"

    invoke-virtual {p0, v2, v0, v1}, LM6/p;->a(Ljava/lang/String;LJ6/b;LJ6/d;)LM6/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LJ6/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LJ6/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Ls7/N4;->X:Ls7/N4;

    iget-object p0, p0, Lr7/I6;->b:LM6/p;

    const-string v2, "FIREBASE_ML_SDK"

    invoke-virtual {p0, v2, v0, v1}, LM6/p;->a(Ljava/lang/String;LJ6/b;LJ6/d;)LM6/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LJ6/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LJ6/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr7/L6;->W:Lr7/L6;

    iget-object p0, p0, Lr7/I6;->b:LM6/p;

    const-string v2, "FIREBASE_ML_SDK"

    invoke-virtual {p0, v2, v0, v1}, LM6/p;->a(Ljava/lang/String;LJ6/b;LJ6/d;)LM6/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, LJ6/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LJ6/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr7/L6;->X:Lr7/L6;

    iget-object p0, p0, Lr7/I6;->b:LM6/p;

    const-string v2, "FIREBASE_ML_SDK"

    invoke-virtual {p0, v2, v0, v1}, LM6/p;->a(Ljava/lang/String;LJ6/b;LJ6/d;)LM6/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
