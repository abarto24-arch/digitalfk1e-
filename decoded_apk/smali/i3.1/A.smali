.class public final Li3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:I

.field public final b:LK9/a;

.field public final c:Lau/gov/vic/vicroads/login/data/model/c;


# direct methods
.method public constructor <init>(LK9/a;Lau/gov/vic/vicroads/login/data/model/c;I)V
    .locals 0

    iput p3, p0, Li3/A;->a:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "dispatcherProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "repository"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/A;->b:LK9/a;

    iput-object p2, p0, Li3/A;->c:Lau/gov/vic/vicroads/login/data/model/c;

    return-void

    :pswitch_0
    const-string p3, "dispatcherProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "repository"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/A;->b:LK9/a;

    iput-object p2, p0, Li3/A;->c:Lau/gov/vic/vicroads/login/data/model/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li3/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/A;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Lr3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr3/e;-><init>(Li3/A;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li3/A;->b:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Li3/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li3/z;-><init>(Li3/A;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
