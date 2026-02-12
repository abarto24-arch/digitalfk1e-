.class public final Lta/e0;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final W:Lta/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/e0;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lta/e0;->W:Lta/e0;

    return-void
.end method
