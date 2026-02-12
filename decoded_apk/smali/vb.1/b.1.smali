.class public final Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/k0;


# static fields
.field public static final a:Lvb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/b;->a:Lvb/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
