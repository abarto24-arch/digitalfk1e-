.class public final synthetic Lr7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final synthetic b:Lr7/O;

.field public static final synthetic c:Lr7/O;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7/O;-><init>(I)V

    sput-object v0, Lr7/O;->b:Lr7/O;

    new-instance v0, Lr7/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr7/O;-><init>(I)V

    sput-object v0, Lr7/O;->c:Lr7/O;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr7/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lr7/O;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t find encoder for type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, LQ8/d;

    sget-object p0, Lr7/P;->f:Ljava/nio/charset/Charset;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lr7/P;->g:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Lr7/P;->h:LQ8/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
