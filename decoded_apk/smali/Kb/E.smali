.class public abstract LKb/E;
.super LKb/l;
.source "SourceFile"


# static fields
.field public static final Companion:LKb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKb/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/E;->Companion:LKb/D;

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LKb/E;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
