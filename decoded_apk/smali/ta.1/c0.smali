.class public final Lta/c0;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final W:Lta/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/c0;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lta/c0;->W:Lta/c0;

    return-void
.end method
