.class public final Lob/v;
.super Lob/w;
.source "SourceFile"


# static fields
.field public static final c:Lob/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/v;

    sget-object v1, Lob/h;->c0:Lob/h;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, Lob/w;-><init>(Ljava/lang/String;Lfa/k;)V

    sput-object v0, Lob/v;->c:Lob/v;

    return-void
.end method
