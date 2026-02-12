.class public final Lob/f;
.super Lob/g;
.source "SourceFile"


# static fields
.field public static final b:Lob/f;

.field public static final c:Lob/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lob/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/g;-><init>(Z)V

    sput-object v0, Lob/f;->b:Lob/f;

    new-instance v0, Lob/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/g;-><init>(Z)V

    sput-object v0, Lob/f;->c:Lob/f;

    return-void
.end method
