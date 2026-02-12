.class public final LKb/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:LKb/o;

.field public static final V:LKb/o;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LKb/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKb/o;-><init>(II)V

    sput-object v0, LKb/o;->U:LKb/o;

    new-instance v0, LKb/o;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKb/o;-><init>(II)V

    sput-object v0, LKb/o;->V:LKb/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LKb/o;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LKb/o;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "<name for destructuring parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKb/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LLb/w;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    sget-object p1, Lo5/SB/YAPyCvYG;->cDSXzCzAXcVM:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, LHb/a;

    const-string p0, "$this$buildSerialDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKb/n;->U:LKb/n;

    new-instance v0, LKb/q;

    invoke-direct {v0, p0}, LKb/q;-><init>(Lfa/a;)V

    const-string p0, "JsonPrimitive"

    invoke-static {p1, p0, v0}, LHb/a;->a(LHb/a;Ljava/lang/String;LHb/e;)V

    sget-object p0, LKb/n;->V:LKb/n;

    new-instance v0, LKb/q;

    invoke-direct {v0, p0}, LKb/q;-><init>(Lfa/a;)V

    const-string p0, "JsonNull"

    invoke-static {p1, p0, v0}, LHb/a;->a(LHb/a;Ljava/lang/String;LHb/e;)V

    sget-object p0, LKb/n;->W:LKb/n;

    new-instance v0, LKb/q;

    invoke-direct {v0, p0}, LKb/q;-><init>(Lfa/a;)V

    const-string p0, "JsonLiteral"

    invoke-static {p1, p0, v0}, LHb/a;->a(LHb/a;Ljava/lang/String;LHb/e;)V

    sget-object p0, LKb/n;->X:LKb/n;

    new-instance v0, LKb/q;

    invoke-direct {v0, p0}, LKb/q;-><init>(Lfa/a;)V

    const-string p0, "JsonObject"

    invoke-static {p1, p0, v0}, LHb/a;->a(LHb/a;Ljava/lang/String;LHb/e;)V

    sget-object p0, LKb/n;->Y:LKb/n;

    new-instance v0, LKb/q;

    invoke-direct {v0, p0}, LKb/q;-><init>(Lfa/a;)V

    const-string p0, "JsonArray"

    invoke-static {p1, p0, v0}, LHb/a;->a(LHb/a;Ljava/lang/String;LHb/e;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
