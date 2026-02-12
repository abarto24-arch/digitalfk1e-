.class public final Lta/W;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final W:Lta/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/W;

    const-string v1, "inherited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lta/W;->W:Lta/W;

    return-void
.end method
