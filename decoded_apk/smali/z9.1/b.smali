.class public final synthetic Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# static fields
.field public static final synthetic U:Lz9/b;

.field public static final synthetic V:Lz9/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz9/b;-><init>(I)V

    sput-object v0, Lz9/b;->U:Lz9/b;

    new-instance v0, Lz9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz9/b;-><init>(I)V

    sput-object v0, Lz9/b;->V:Lz9/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz9/b;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly8/q;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lz9/b;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz9/c;

    const-class v0, Lz9/d;

    invoke-virtual {p1, v0}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/d;

    const-class v1, Lt9/d;

    invoke-virtual {p1, v1}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/d;

    const-class v2, Lt9/f;

    invoke-virtual {p1, v2}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/f;

    invoke-direct {p0, v0, v1, p1}, Lz9/c;-><init>(Lz9/d;Lt9/d;Lt9/f;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lz9/d;

    const-class v0, Lt9/f;

    invoke-virtual {p1, v0}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/f;

    invoke-direct {p0, p1}, Lz9/d;-><init>(Lt9/f;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
