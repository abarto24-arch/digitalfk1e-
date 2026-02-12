.class public final LJb/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LLb/a;

.field public final synthetic V:LFb/a;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLb/a;LFb/a;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJb/d0;->T:I

    iput-object p1, p0, LJb/d0;->U:LLb/a;

    iput-object p2, p0, LJb/d0;->V:LFb/a;

    iput-object p3, p0, LJb/d0;->W:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJb/d0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJb/d0;->U:LLb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "deserializer"

    iget-object p0, p0, LJb/d0;->V:LFb/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LLb/i;->j(LKb/j;LFb/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJb/d0;->U:LLb/a;

    invoke-virtual {v0}, LLb/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "deserializer"

    iget-object p0, p0, LJb/d0;->V:LFb/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LLb/i;->j(LKb/j;LFb/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
