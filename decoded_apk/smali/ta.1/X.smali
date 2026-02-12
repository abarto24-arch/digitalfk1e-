.class public final Lta/X;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final W:Lta/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/X;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lta/X;->W:Lta/X;

    return-void
.end method
