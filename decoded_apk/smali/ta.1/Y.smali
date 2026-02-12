.class public final Lta/Y;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final W:Lta/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/Y;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lta/Y;->W:Lta/Y;

    return-void
.end method
