.class public final LA2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/A;


# static fields
.field public static final b:LA2/M;

.field public static final c:LA2/M;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LA2/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA2/M;-><init>(I)V

    sput-object v0, LA2/M;->b:LA2/M;

    new-instance v0, LA2/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/M;-><init>(I)V

    sput-object v0, LA2/M;->c:LA2/M;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, LA2/M;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LA2/m0;->forNumber(I)LA2/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1}, LA2/N;->forNumber(I)LA2/N;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
