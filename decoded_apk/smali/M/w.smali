.class public final LM/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LM/t;


# direct methods
.method public synthetic constructor <init>(LM/t;I)V
    .locals 0

    iput p2, p0, LM/w;->T:I

    iput-object p1, p0, LM/w;->U:LM/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM/w;->T:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lt0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt0/y;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lt0/y;->c(I)V

    :cond_0
    iget-object p0, p0, LM/w;->U:LM/t;

    invoke-virtual {p0, p1}, LM/t;->a(Ljava/lang/Object;)Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LM/w;->U:LM/t;

    if-ne p1, p0, :cond_1

    const-string p0, "(this)"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
