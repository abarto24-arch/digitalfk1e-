.class public final LKb/x;
.super LKb/E;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LKb/x;

.field public static final synthetic T:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKb/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/x;->INSTANCE:LKb/x;

    sget-object v0, LS9/h;->PUBLICATION:LS9/h;

    sget-object v1, LKb/n;->Z:LKb/n;

    invoke-static {v0, v1}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v0

    sput-object v0, LKb/x;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()LFb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFb/a;"
        }
    .end annotation

    sget-object p0, LKb/x;->T:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb/a;

    return-object p0
.end method
