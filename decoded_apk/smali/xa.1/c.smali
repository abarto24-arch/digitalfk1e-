.class public final Lxa/c;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final W:Lxa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxa/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lxa/c;->W:Lxa/c;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final l()Ll/a;
    .locals 0

    sget-object p0, Lta/c0;->W:Lta/c0;

    return-object p0
.end method
