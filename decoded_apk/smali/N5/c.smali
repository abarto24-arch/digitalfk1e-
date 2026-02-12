.class public final LN5/c;
.super LN5/d;
.source "SourceFile"


# static fields
.field public static final d:LN5/c;

.field public static final e:LN5/c;

.field public static final f:LN5/c;

.field public static final g:LN5/c;

.field public static final h:LN5/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LN5/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN5/c;-><init>(II)V

    sput-object v0, LN5/c;->d:LN5/c;

    new-instance v0, LN5/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN5/c;-><init>(II)V

    sput-object v0, LN5/c;->e:LN5/c;

    new-instance v0, LN5/c;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN5/c;-><init>(II)V

    sput-object v0, LN5/c;->f:LN5/c;

    new-instance v0, LN5/c;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN5/c;-><init>(II)V

    sput-object v0, LN5/c;->g:LN5/c;

    new-instance v0, LN5/c;

    const/16 v1, 0xc

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN5/c;-><init>(II)V

    sput-object v0, LN5/c;->h:LN5/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LN5/c;->c:I

    invoke-direct {p0, p1}, LN5/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LN5/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LN5/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "LogResponseWithBody"

    return-object p0

    :pswitch_1
    const-string p0, "LogResponse"

    return-object p0

    :pswitch_2
    const-string p0, "LogRequestWithBody"

    return-object p0

    :pswitch_3
    const-string p0, "LogRequest"

    return-object p0

    :pswitch_4
    const-string p0, "Default"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
